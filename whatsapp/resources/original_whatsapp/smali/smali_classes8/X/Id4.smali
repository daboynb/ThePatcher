.class public final LX/Id4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/IW1;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Id4;->A02(LX/Id4;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, LX/Id4;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/Id4;->A0C:Ljava/io/FileDescriptor;

    .line 24
    .line 25
    iput p3, p0, LX/Id4;->A03:I

    .line 26
    .line 27
    iput p4, p0, LX/Id4;->A02:I

    .line 28
    .line 29
    iput p5, p0, LX/Id4;->A04:I

    .line 30
    .line 31
    iput p6, p0, LX/Id4;->A01:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Frame height must be greater 0"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "Frame width must be greater 0"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(LX/Id4;)LX/IW1;
    .locals 3

    .line 0
    sget-object v2, LX/IW1;->A0Z:LX/Hvv;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v2, v0}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IW1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IW1;-><init>(LX/Id4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(Landroid/media/CamcorderProfile;LX/Id4;)V
    .locals 2

    .line 0
    sget-object v1, LX/IW1;->A0O:LX/Hvv;

    .line 1
    .line 2
    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/IW1;->A0c:LX/Hvv;

    .line 12
    .line 13
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/Id4;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Id4;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Id4;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Id4;->A05:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, LX/Id4;->A07:J

    .line 11
    .line 12
    iput-wide v1, p0, LX/Id4;->A08:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/Id4;->A09:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/Id4;->A0A:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/Id4;->A06:J

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Id4;->A0D:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Id4;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public A03(LX/Hvv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p1, LX/Hvv;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/IW1;

    .line 6
    .line 7
    iput-object p2, p0, LX/Id4;->A0B:LX/IW1;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Id4;->A0J:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Id4;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Id4;->A05:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, LX/Id4;->A0E:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p2, p0, LX/Id4;->A0F:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p2, p0, LX/Id4;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/Id4;->A07:J

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/Id4;->A08:J

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/Id4;->A09:J

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/Id4;->A0A:J

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
