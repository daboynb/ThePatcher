.class public final synthetic LX/GIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mH;

.field public final synthetic A01:LX/3Wk;

.field public final synthetic A02:LX/42T;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/4mH;LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIR;->A01:LX/3Wk;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIR;->A02:LX/42T;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/GIR;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/GIR;->A06:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/GIR;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, LX/GIR;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/GIR;->A00:LX/4mH;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/GIR;->A07:Z

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GIR;->A01:LX/3Wk;

    .line 3
    .line 4
    iget-object v5, v0, LX/GIR;->A02:LX/42T;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/GIR;->A05:Z

    .line 7
    .line 8
    iget-boolean v1, v0, LX/GIR;->A06:Z

    .line 9
    .line 10
    iget-object v7, v0, LX/GIR;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v12, v0, LX/GIR;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v0, LX/GIR;->A00:LX/4mH;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/GIR;->A07:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v8

    .line 27
    move-object v11, v8

    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move/from16 v18, v0

    .line 32
    .line 33
    move/from16 v17, v2

    .line 34
    .line 35
    invoke-static/range {v3 .. v18}, LX/3Wk;->A01(LX/4mH;LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
