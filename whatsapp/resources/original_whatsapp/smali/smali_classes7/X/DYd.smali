.class public final synthetic LX/DYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FDl;

.field public final synthetic A03:LX/4Tz;

.field public final synthetic A04:LX/0f2;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/FDl;LX/4Tz;LX/0f2;LX/0Fq;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DYd;->A04:LX/0f2;

    .line 4
    .line 5
    iput-object p4, p0, LX/DYd;->A05:LX/0Fq;

    .line 6
    .line 7
    iput-object p5, p0, LX/DYd;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/DYd;->A07:Z

    .line 10
    .line 11
    iput p6, p0, LX/DYd;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/DYd;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/DYd;->A02:LX/FDl;

    .line 16
    .line 17
    iput-object p2, p0, LX/DYd;->A03:LX/4Tz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/DYd;->A04:LX/0f2;

    .line 3
    .line 4
    iget-object v11, v0, LX/DYd;->A05:LX/0Fq;

    .line 5
    .line 6
    iget-object v8, v0, LX/DYd;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, v0, LX/DYd;->A07:Z

    .line 9
    .line 10
    iget v5, v0, LX/DYd;->A00:I

    .line 11
    .line 12
    iget v6, v0, LX/DYd;->A01:I

    .line 13
    .line 14
    iget-object v3, v0, LX/DYd;->A02:LX/FDl;

    .line 15
    .line 16
    iget-object v2, v0, LX/DYd;->A03:LX/4Tz;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    iget-object v9, v4, LX/0f2;->A06:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x25c2

    .line 22
    .line 23
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x255a

    .line 30
    .line 31
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v4, LX/0f2;->A05:LX/0ei;

    .line 36
    .line 37
    invoke-virtual {v0, v11, v1}, LX/0ei;->A00(LX/0Fq;Z)LX/DYe;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_0
    iget-object v0, v4, LX/0f2;->A08:LX/0ef;

    .line 42
    .line 43
    invoke-virtual {v0, v11, v12, v8, v7}, LX/0ef;->A00(LX/0Fq;LX/DYe;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " type:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " jid:"

    .line 67
    .line 68
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/0f2;->A03:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    const-string v14, "preview"

    .line 81
    .line 82
    :goto_1
    if-lez v5, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/GLJ;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, LX/GLJ;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, LX/3WQ;

    .line 95
    .line 96
    invoke-direct {v10, v3, v2, v0}, LX/3WQ;-><init>(LX/FDl;LX/4Tz;LX/095;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, LX/DYf;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, LX/DYf;-><init>(LX/07B;LX/Gbo;LX/0Fq;LX/DYe;LX/0Pq;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, LX/DYf;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v14, "image"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v12, v15

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
