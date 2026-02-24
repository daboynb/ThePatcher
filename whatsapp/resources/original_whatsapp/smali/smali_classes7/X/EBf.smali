.class public LX/EBf;
.super LX/CmP;
.source ""


# instance fields
.field public A00:LX/F6i;


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "wa.action.genai.stickers.ReportSubmitted"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, LX/EBf;->A00:LX/F6i;

    .line 22
    .line 23
    const-string v0, "WaBkFunReportInterpreterExtImpl/onReportSubmitted"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/F6i;->A01:LX/0QP;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-instance v1, LX/GR8;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/GR8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
