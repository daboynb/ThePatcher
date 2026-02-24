.class public LX/BBn;
.super LX/CWc;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/CUm;

.field public final A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/DateFormat;

.field public final synthetic A06:LX/BfI;

.field public final synthetic A07:LX/Ckp;

.field public final synthetic A08:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/CUm;LX/BfI;LX/Ckp;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/BBn;->A07:LX/Ckp;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBn;->A06:LX/BfI;

    .line 3
    .line 4
    iput-object p5, p0, LX/BBn;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/BBn;->A05:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object p4, p0, LX/BBn;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iput-object p1, p0, LX/BBn;->A01:LX/CUm;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f124057

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BBn;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/D4T;

    .line 30
    .line 31
    invoke-direct {v0, v1, p6, p0}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BBn;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
