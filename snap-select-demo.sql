/*



SELECT
    tweet.tweetContent
    'like',likeDate
    profile.pofileAtHandle
FROM tweet
    INNER JOIN 'like' ON 'like'.likeTweetId = tweet.tweetId
    INNER JOIN profile ON profile.profileId = 'like'.likeProfileId
WHERE tweet.tweetId = HEX('0536faef082b454e9d444cdbe7887d7a');

DELETE
FROM tweet
WHERE tweet.tweetProfileId = HEX (528420)

psuedo code

if (conditions) {
//....do stuff
} etc.
//.... do stuff

example
if  (grade<70 && grade >60)
output "Your're getting a D"
example
if (grade >90) {
output "A";
} else if (grade>80) {
output "B";
} else if (grade>70) {
output "C";
} else if (grade>60) {
output "D";
} else if (grade>50) {
output "F";

endif

given patronAge
given patronNMResident

if (patronAge < 64 && patronAge . 19&& patronNMResident=== TRUE) (patronAge < 64 && patronAge . 19&& patronNMResident){
output $5
} else if (patronNMResident ===False)(patronNMResident ===False&&<64&&patronAge>19){
output $6
}

if (patronAge < 65){
output $4
} else if (patronAge <12) {
output $3
} else if (patronAge < 4)
output free
} else {
output $6
}

TRUE//TRUE//FALSE = TRUE

while () {
output "hello"
}
i=0 <wrong>

i = i +1,

for (i = 0; i<10, i ++){
output "Hello"
}
foreach (myArray as name) {
output "You're doing great" .name."!"
}
myArray = [Josh, Jamie, Natasha, Sam]
You're doing great, Josh!
You're doing great, Jamie!


}

i=1
while (i<20) {
 if (i modulo 2===0)
 output 'fizz';
 }
 if (i modulo 5 === 0) (i modulo 2!>0&&&i modulo 5!==0){
 output 'buzz';
 {else}
 output 'foo';

given   numberOne
given   numberTwo

for (i = numberOne; i ===numberTwo;++){
if (:% 2===1){
sum = i + sum;
}

endif

george notes




 */
