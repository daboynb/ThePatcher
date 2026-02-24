.class public LX/9Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/EBS;

.field public final A03:LX/8E9;

.field public final A04:LX/AX0;

.field public final A05:LX/07C;

.field public final A06:LX/1eT;

.field public final A07:LX/0MF;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/1H5;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H5;LX/AX0;LX/07B;LX/075;LX/08g;LX/07C;LX/1eT;LX/0NI;LX/0MF;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Uh;->A08:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    iput-object p4, p0, LX/9Uh;->A0A:LX/1H5;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Uh;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, p0, LX/9Uh;->A06:LX/1eT;

    .line 12
    .line 13
    move-object/from16 v2, p12

    .line 14
    .line 15
    iput-object v2, p0, LX/9Uh;->A07:LX/0MF;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/9Uh;->A05:LX/07C;

    .line 20
    .line 21
    invoke-static {v2}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/8E9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8E9;

    .line 32
    .line 33
    iput-object v0, p0, LX/9Uh;->A03:LX/8E9;

    .line 34
    .line 35
    const v8, 0x7f121b62

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/9yU;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v1, LX/EBS;

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    move-object/from16 v7, p11

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/9Uh;->A02:LX/EBS;

    .line 59
    .line 60
    iput-object p3, p0, LX/9Uh;->A09:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    iput-object p5, p0, LX/9Uh;->A04:LX/AX0;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Uh;->A03:LX/8E9;

    .line 1
    .line 2
    iget-object v1, v3, LX/8E9;->A0S:LX/1Fr;

    .line 3
    .line 4
    iget-object v2, p0, LX/9Uh;->A07:LX/0MF;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/8E9;->A0U:LX/1Fr;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/8E9;->A0V:LX/1Fr;

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/8E9;->A0P:LX/1Fr;

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/8E9;->A0O:LX/1Fr;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/8E9;->A0T:LX/1Fr;

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/8E9;->A0Z:LX/1Fr;

    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/8E9;->A0A:LX/06e;

    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/8E9;->A0Q:LX/1Fr;

    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public A01(I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/9Uh;->A03:LX/8E9;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/8E9;->A0D:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9S9;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, LX/9S9;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/8E9;->A00:LX/91f;

    .line 21
    .line 22
    sget-object v0, LX/91f;->A02:LX/91f;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/8E9;->A0L:LX/9UG;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/8E9;->A0B:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/8E9;->A0C:LX/00q;

    .line 40
    .line 41
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "Error:Authentication Failure"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/9ja;->A05(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/8E9;->A0E:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/9bC;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, v3, LX/8E9;->A00:LX/91f;

    .line 61
    .line 62
    sget-object v0, LX/91f;->A02:LX/91f;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/8E9;->A0L:LX/9UG;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v3, LX/8E9;->A0B:LX/00q;

    .line 74
    .line 75
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v3, LX/8E9;->A0C:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-object v8, v5

    .line 90
    move-object v9, v5

    .line 91
    move-object v6, v5

    .line 92
    invoke-static/range {v4 .. v11}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/8E9;->A0E:LX/00q;

    .line 96
    .line 97
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v4, LX/9bC;->A00:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0DI;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "link_device_auth_success_"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/9bC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/8E9;->A00:LX/91f;

    .line 124
    .line 125
    sget-object v0, LX/91f;->A03:LX/91f;

    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/8E9;->A0W:LX/1Fr;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, v3, LX/8E9;->A0X:LX/1Fr;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
