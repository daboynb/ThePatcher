.class public final LX/2kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2kI;->A02:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0xe18

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kI;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x425e

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kI;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2kI;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2kI;->A04:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x74

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    const v0, 0x10003

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2kI;->A05:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kI;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ai_setting_toggle_on"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1241dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1241dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1241de

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1241df

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    new-instance v0, LX/2wj;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
