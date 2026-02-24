.class public final synthetic LX/Fnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GX4;


# direct methods
.method public synthetic constructor <init>(LX/GX4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fnm;->A01:LX/GX4;

    .line 4
    .line 5
    iput p2, p0, LX/Fnm;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnm;->A01:LX/GX4;

    .line 1
    .line 2
    iget v1, p0, LX/Fnm;->A00:I

    .line 3
    .line 4
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A1H()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, v1, p2}, LX/Gdd;->CDp(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
