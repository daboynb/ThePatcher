.class public final LX/7dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87S;


# instance fields
.field public final A00:LX/80c;

.field public final A01:I

.field public final A02:LX/7Jj;

.field public final A03:LX/71Z;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80c;LX/7Jj;LX/71Z;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7dM;->A02:LX/7Jj;

    .line 8
    .line 9
    iput-object p1, p0, LX/7dM;->A00:LX/80c;

    .line 10
    .line 11
    iput-object p4, p0, LX/7dM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/7dM;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/7dM;->A03:LX/71Z;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public AfV()LX/80c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dM;->A00:LX/80c;

    .line 1
    .line 2
    return-object v0
.end method

.method public run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7dM;->A02:LX/7Jj;

    .line 3
    .line 4
    iget-object v5, v3, LX/7dM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v3, LX/7dM;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/00N;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7Jj;->A00(LX/7Jj;)LX/6JK;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v11, v0, LX/7Jj;->A05:LX/07T;

    .line 16
    .line 17
    iget-object v9, v0, LX/7Jj;->A03:LX/07B;

    .line 18
    .line 19
    iget-object v15, v0, LX/7Jj;->A0B:LX/0Kb;

    .line 20
    .line 21
    iget-object v12, v0, LX/7Jj;->A08:LX/0HA;

    .line 22
    .line 23
    iget-object v13, v0, LX/7Jj;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 24
    .line 25
    iget-object v10, v0, LX/7Jj;->A04:LX/0Y7;

    .line 26
    .line 27
    sget-object v16, LX/7Jj;->A0F:LX/84V;

    .line 28
    .line 29
    new-instance v8, LX/6PK;

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    invoke-direct/range {v8 .. v17}, LX/6PK;-><init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6JK;LX/0Kb;LX/84V;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, LX/6Kd;->A0V()LX/70i;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v6, v8, LX/6Kd;->A01:LX/84V;

    .line 41
    .line 42
    iget-object v2, v8, LX/6Kd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    invoke-interface {v6, v0, v2, v1}, LX/84V;->BRC(Ljava/io/File;Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v5}, LX/6JK;->A0A(Ljava/lang/String;)LX/6uW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/6uW;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    iget-object v1, v3, LX/7dM;->A03:LX/71Z;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v2, v0}, LX/71Z;->A00(Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaLoadGifJob/failed to load, name: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", attribution:"

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, v7, LX/70i;->A00:Ljava/io/File;

    .line 90
    .line 91
    iget-object v1, v7, LX/70i;->A01:[B

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method
