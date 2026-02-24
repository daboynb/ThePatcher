.class public final LX/Dfm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v0, LX/FWw;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move v11, v10

    .line 16
    invoke-direct/range {v0 .. v11}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dfm;->A00:LX/0MX;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0X(LX/GWw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Dfm;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v12, v0, LX/FWw;->A0A:Z

    .line 11
    .line 12
    iget-object v6, v0, LX/FWw;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/FWw;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/FWw;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, LX/FWw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LX/FWw;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move/from16 v13, p4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
