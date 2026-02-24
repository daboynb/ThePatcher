.class public final LX/4xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YT;


# instance fields
.field public A00:Landroid/view/autofill/AutofillId;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4Tg;

.field public final A03:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Tg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xc;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xc;->A02:LX/4Tg;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, LX/4xc;->A03:Landroid/view/autofill/AutofillManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/4N2;->A00(Landroid/view/View;)LX/4k9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4k9;->A01()Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, LX/4xc;->A00:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A00:Landroid/view/autofill/AutofillId;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A03:Landroid/view/autofill/AutofillManager;

    .line 1
    .line 2
    return-object v0
.end method
