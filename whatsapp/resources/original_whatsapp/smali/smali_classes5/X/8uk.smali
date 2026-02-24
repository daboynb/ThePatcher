.class public final LX/8uk;
.super LX/2xk;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/registration/app/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/RegisterName;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uk;->A01:Lcom/whatsapp/registration/app/RegisterName;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8uk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8uk;->A01:Lcom/whatsapp/registration/app/RegisterName;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9VD;

    .line 13
    .line 14
    const-string v2, "profile_photo_text_edited"

    .line 15
    .line 16
    const-string v1, "edit"

    .line 17
    .line 18
    const-string v0, "profile_photo"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/8uk;->A00:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
