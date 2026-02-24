.class public final LX/9i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9i6;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/9i6;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PROBLEM_OTHER_CALL_SUDDENLY_ENDED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PROBLEM_VIDEO_DISTORTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PROBLEM_VIDEO_BLURRY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PROBLEM_VIDEO_FROZE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "PROBLEM_AUDIO_TOO_SLOW"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "PROBLEM_AUDIO_ECHO"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "PROBLEM_AUDIO_NOT_CLEAR"

    .line 53
    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9i6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9i6;

    .line 9
    .line 10
    iget-object v1, p0, LX/9i6;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/9i6;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/9i6;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/9i6;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9i6;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/9i6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/9i6;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UserProblem(userProblemReason="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9i6;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", strResourceId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/9i6;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
