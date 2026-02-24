.class public final synthetic LX/9qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qg;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput p3, p0, LX/9qg;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/9qg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9qg;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iget v1, p0, LX/9qg;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/9qg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5N(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
