.class public final synthetic LX/JHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/IWg;

.field public final synthetic A03:LX/Iie;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/IWg;LX/Iie;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JHo;->A03:LX/Iie;

    .line 4
    .line 5
    iput-object p1, p0, LX/JHo;->A02:LX/IWg;

    .line 6
    .line 7
    iput-wide p3, p0, LX/JHo;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/JHo;->A01:J

    .line 10
    .line 11
    iput-boolean p7, p0, LX/JHo;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/JHo;->A03:LX/Iie;

    .line 3
    .line 4
    iget-object v13, v2, LX/JHo;->A02:LX/IWg;

    .line 5
    .line 6
    iget-wide v10, v2, LX/JHo;->A00:J

    .line 7
    .line 8
    iget-wide v0, v2, LX/JHo;->A01:J

    .line 9
    .line 10
    iget-boolean v12, v2, LX/JHo;->A04:Z

    .line 11
    .line 12
    const-string/jumbo v2, "voicenote/cachevoicenoteandpreview/stop on consolidatedThread"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    move-object v14, v3

    .line 21
    move-wide v15, v10

    .line 22
    move-wide/from16 v17, v0

    .line 23
    .line 24
    invoke-static/range {v13 .. v19}, LX/Iie;->A0A(LX/IWg;LX/Iie;JJZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13}, LX/IWg;->A02()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v13, LX/IWg;->A0A:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-wide v6, v13, LX/IWg;->A00:J

    .line 44
    .line 45
    iget-object v14, v3, LX/Iie;->A0B:LX/0Fq;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/Iie;->A1J:LX/7It;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/7It;->A0A:Z

    .line 56
    .line 57
    invoke-virtual {v1, v10, v11, v0}, LX/Gro;->A0X(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    cmp-long v0, v8, v1

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/Iie;->A0j:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LX/2vf;

    .line 76
    .line 77
    iget-object v15, v3, LX/Iie;->A0C:LX/1J0;

    .line 78
    .line 79
    iget-object v0, v3, LX/Iie;->A0L:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v18}, LX/2vf;->A03(LX/0Fq;LX/1J0;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    iget-object v0, v3, LX/Iie;->A0m:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0NI;

    .line 98
    .line 99
    new-instance v1, LX/JIE;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v12}, LX/JIE;-><init>(Landroid/util/Pair;LX/Iie;Ljava/io/File;Ljava/io/File;JJJZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v2, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
