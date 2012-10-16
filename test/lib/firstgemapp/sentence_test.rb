require_relative '../../test_helper'
describe Firstgemapp::Sentence do
  subject { Firstgemapp::Sentence }
  it "must return a random sentence" do
    subject.sentence.must_be_instance_of(String)
  end
  it "must return 5 sentences by default" do
    subject.sentences.size.must_equal(5)
  end
  it "must return the specified amount of sentences" do
    subject.sentences(10).size.must_equal(10)
  end
end
