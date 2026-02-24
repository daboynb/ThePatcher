.class public final LX/2Jg;
.super LX/1qT;
.source ""


# instance fields
.field public final A00:LX/1ni;

.field public final A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ni;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1qT;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Jg;->A00:LX/1ni;

    .line 8
    .line 9
    const v0, 0x7f0b163e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 17
    .line 18
    iput-object v0, p0, LX/2Jg;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0K(LX/73R;LX/2tS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1qT;->A0K(LX/73R;LX/2tS;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Jg;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/2tS;->A00:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2zG;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p2}, LX/2zG;-><init>(LX/2Jg;LX/2tS;LX/2tS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
