.class public final LX/1bI;
.super LX/1cB;
.source ""


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0O7;LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/1bL;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1bI;->A00:LX/0O7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Aia(Landroid/content/Context;IZ)I
    .locals 0

    .line 0
    return p2
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Aj2(IZ)I
    .locals 5

    .line 0
    const-string v4, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v3, 0x7f0e052c

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v3, 0x7f0e048c

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const v3, 0x7f0e0529

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_5
    const v3, 0x7f0e052b

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    const v3, 0x7f0e0489

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_7
    const v3, 0x7f0e048b

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
