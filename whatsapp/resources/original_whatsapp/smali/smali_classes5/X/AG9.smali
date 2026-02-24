.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/9q0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AG9;->A02:LX/9q0;

    .line 1
    .line 2
    iput-object p5, p0, LX/AG9;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/AG9;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/AG9;->A01:LX/0Fq;

    .line 7
    .line 8
    iput p8, p0, LX/AG9;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/AG9;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/AG9;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/AG9;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/AG9;->A02:LX/9q0;

    .line 3
    .line 4
    iget-object v10, v1, LX/AG9;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v1, LX/AG9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/AG9;->A01:LX/0Fq;

    .line 9
    .line 10
    iget v0, v1, LX/AG9;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/AG9;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v12, v1, LX/AG9;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/AG9;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v13, 0xe

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-static {v3}, LX/9q0;->A00(LX/9q0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    move-object v9, v6

    .line 32
    move-object v7, v6

    .line 33
    move/from16 v17, v16

    .line 34
    .line 35
    invoke-static/range {v2 .. v17}, LX/9q0;->A05(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
