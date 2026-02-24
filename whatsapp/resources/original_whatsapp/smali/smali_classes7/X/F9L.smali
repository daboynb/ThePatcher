.class public final LX/F9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/GZS;

.field public final A02:LX/FZa;

.field public final A03:LX/EES;

.field public final A04:LX/0NI;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GZS;LX/FZa;LX/EES;LX/0NI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9L;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p6, p0, LX/F9L;->A04:LX/0NI;

    .line 6
    .line 7
    iput-object p4, p0, LX/F9L;->A02:LX/FZa;

    .line 8
    .line 9
    iput-object p5, p0, LX/F9L;->A03:LX/EES;

    .line 10
    .line 11
    iput-object p3, p0, LX/F9L;->A01:LX/GZS;

    .line 12
    .line 13
    const v0, 0x7f0b013f

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/F9L;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x2d827a00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
