.class public final LX/5Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Er;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Er;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Er;->A02:LX/00h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v6, p0, LX/5Er;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/5Er;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, LX/5Er;->A02:LX/00h;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xf8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    move-object v4, v3

    .line 37
    move-wide v13, v11

    .line 38
    invoke-static/range {v2 .. v14}, LX/4hz;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
