.class public final synthetic LX/7L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Ajt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ajt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7L6;->A00:LX/Ajt;

    .line 4
    .line 5
    iput-object p2, p0, LX/7L6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7L6;->A00:LX/Ajt;

    .line 1
    .line 2
    iget-object v1, p0, LX/7L6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ajt;->A00:LX/CNP;

    .line 5
    .line 6
    iget-object v0, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
