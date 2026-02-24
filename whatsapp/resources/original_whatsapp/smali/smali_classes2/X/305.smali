.class public final synthetic LX/305;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/0C6;

.field public final synthetic A01:LX/3Wk;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/0C6;LX/3Wk;LX/0MA;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/305;->A01:LX/3Wk;

    .line 4
    .line 5
    iput-object p1, p0, LX/305;->A00:LX/0C6;

    .line 6
    .line 7
    iput-object p4, p0, LX/305;->A03:LX/00h;

    .line 8
    .line 9
    iput-object p3, p0, LX/305;->A02:LX/0MA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/305;->A01:LX/3Wk;

    .line 1
    .line 2
    iget-object v5, p0, LX/305;->A00:LX/0C6;

    .line 3
    .line 4
    iget-object v4, p0, LX/305;->A03:LX/00h;

    .line 5
    .line 6
    iget-object v3, p0, LX/305;->A02:LX/0MA;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0, p2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "request_bottom_sheet_fragment"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "is_contact_saved"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, LX/3Wk;->A04()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
