.class public final synthetic LX/FmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FmW;->A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 4
    .line 5
    iput-wide p2, p0, LX/FmW;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FmW;->A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 1
    .line 2
    iget-wide v0, p0, LX/FmW;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0z(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
