.class public final LX/AGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AZG;

.field public final A01:LX/9j7;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/A36;


# direct methods
.method public constructor <init>(LX/AZG;LX/9j7;LX/A36;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AGA;->A07:LX/A36;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/AGA;->A06:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iput-object p7, p0, LX/AGA;->A05:Ljava/security/PublicKey;

    .line 8
    .line 9
    iput-object p5, p0, LX/AGA;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/AGA;->A00:LX/AZG;

    .line 12
    .line 13
    iput-object p2, p0, LX/AGA;->A01:LX/9j7;

    .line 14
    .line 15
    iput-object p6, p0, LX/AGA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/AGA;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/AGA;->A07:LX/A36;

    .line 3
    .line 4
    iget-object v9, v0, LX/AGA;->A06:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    const-wide/16 v16, 0x0

    .line 7
    .line 8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v15, 0x0

    .line 13
    sget-object v11, LX/A36;->A0J:LX/0h0;

    .line 14
    .line 15
    const-string v13, ""

    .line 16
    .line 17
    new-instance v2, LX/0jy;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    move-object v14, v13

    .line 21
    move-wide/from16 v18, v16

    .line 22
    .line 23
    invoke-direct/range {v10 .. v19}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/AGA;->A00:LX/AZG;

    .line 27
    .line 28
    iget-object v8, v0, LX/AGA;->A05:Ljava/security/PublicKey;

    .line 29
    .line 30
    iget-object v6, v0, LX/AGA;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v4, v0, LX/AGA;->A01:LX/9j7;

    .line 33
    .line 34
    iget-object v7, v0, LX/AGA;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LX/AGA;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, LX/A36;->Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
