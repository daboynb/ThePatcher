.class public final LX/2iA;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1254

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2iA;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;LX/00h;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123eb6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123eb5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f123eb3

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    new-instance v0, LX/2wR;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123eb4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
