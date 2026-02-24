.class public final LX/F6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ajt;

.field public final A01:LX/00h;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00h;LX/00h;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F6j;->A02:LX/00h;

    .line 4
    .line 5
    iput-object p3, p0, LX/F6j;->A01:LX/00h;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f12117f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12117e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1222a9

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f123d9b

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/FeS;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/FeG;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/Ajo;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/F6j;->A00:LX/Ajt;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
