.class public final LX/ACr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYy;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:LX/9j7;

.field public final synthetic A03:LX/A36;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/security/PublicKey;

.field public final synthetic A08:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ACr;->A01:LX/AZG;

    .line 1
    .line 2
    iput-object p4, p0, LX/ACr;->A03:LX/A36;

    .line 3
    .line 4
    iput-object p9, p0, LX/ACr;->A08:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p8, p0, LX/ACr;->A07:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput-object p6, p0, LX/ACr;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/ACr;->A02:LX/9j7;

    .line 11
    .line 12
    iput-object p7, p0, LX/ACr;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/ACr;->A00:LX/0jy;

    .line 15
    .line 16
    iput-object p5, p0, LX/ACr;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public BPE(LX/95c;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/ACr;->A03:LX/A36;

    .line 9
    .line 10
    iget-object v14, v0, LX/ACr;->A08:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iget-object v13, v0, LX/ACr;->A07:Ljava/security/PublicKey;

    .line 13
    .line 14
    iget-object v11, v0, LX/ACr;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, LX/ACr;->A01:LX/AZG;

    .line 17
    .line 18
    iget-object v8, v0, LX/ACr;->A02:LX/9j7;

    .line 19
    .line 20
    iget-object v12, v0, LX/ACr;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v15, v0, LX/ACr;->A00:LX/0jy;

    .line 23
    .line 24
    iget-object v10, v0, LX/ACr;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2}, LX/95c;->A00(LX/95c;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, v9, LX/A36;->A0G:LX/1GF;

    .line 31
    .line 32
    sget-object v5, LX/IO7;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    invoke-static {v6, v5, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code "

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/AGA;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v14}, LX/AGA;-><init>(LX/AZG;LX/9j7;LX/A36;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    move/from16 v21, v4

    .line 67
    .line 68
    invoke-static/range {v15 .. v21}, LX/A36;->A08(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x1ad

    .line 75
    .line 76
    if-eq v4, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x1e1

    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "unexpected error code: "

    .line 87
    .line 88
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-interface {v7, v2}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, v9, LX/A36;->A0B:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, LX/9j7;->A04()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, LX/AGA;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, v9, LX/A36;->A0B:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9ik;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v6}, LX/9ik;->A02(LX/9j7;Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method

.method public Biw(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACr;->A01:LX/AZG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ACr;->A03:LX/A36;

    .line 7
    .line 8
    iget-object v0, v0, LX/A36;->A0B:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9ik;

    .line 15
    .line 16
    iget-object v0, v0, LX/9ik;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9Pz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
