.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 0
    const-class v0, LX/011;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/011;

    .line 7
    .line 8
    const-class v0, LX/029;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v0, LX/02A;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/01T;->Ali(Ljava/lang/Class;)LX/01D;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v0, LX/02B;

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/01T;->Ali(Ljava/lang/Class;)LX/01D;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v0, LX/01g;

    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/01g;

    .line 32
    .line 33
    const-class v0, LX/01q;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/01q;

    .line 40
    .line 41
    const-class v0, LX/01W;

    .line 42
    .line 43
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/01W;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX/01q;LX/011;LX/01W;LX/01D;LX/01D;LX/01g;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/01K;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v6, LX/01L;

    .line 9
    .line 10
    invoke-direct {v6, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "fire-fcm"

    .line 14
    .line 15
    iput-object v4, v6, LX/01L;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, LX/011;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/01h;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/029;

    .line 30
    .line 31
    new-instance v0, LX/01h;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/02A;

    .line 40
    .line 41
    new-instance v0, LX/01h;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/02B;

    .line 50
    .line 51
    new-instance v0, LX/01h;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/01q;

    .line 60
    .line 61
    new-instance v0, LX/01h;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/01g;

    .line 70
    .line 71
    new-instance v0, LX/01h;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/01W;

    .line 80
    .line 81
    new-instance v0, LX/01h;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/01L;->A02(LX/01h;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/1ZM;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/1ZM;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, LX/01L;->A02:LX/01O;

    .line 96
    .line 97
    iget v1, v6, LX/01L;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_0
    const-string v1, "Instantiation type has already been set."

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput v2, v6, LX/01L;->A00:I

    .line 108
    .line 109
    invoke-virtual {v6}, LX/01L;->A00()LX/01K;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v5

    .line 114
    .line 115
    const-string v0, "23.4.1"

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v2

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
