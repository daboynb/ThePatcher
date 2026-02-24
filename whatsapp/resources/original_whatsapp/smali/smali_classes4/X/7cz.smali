.class public final LX/7cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84L;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cz;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7cz;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0W5;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "true"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "is_group_status_mention"

    .line 27
    .line 28
    :goto_0
    invoke-static {p2, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "is_status_mention"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A9E(LX/7Cs;LX/86w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cz;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0W5;->A05()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
