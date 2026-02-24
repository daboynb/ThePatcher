.class public LX/4CU;
.super LX/7Ps;
.source ""


# instance fields
.field public final synthetic A00:LX/3YE;

.field public final synthetic A01:Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;


# direct methods
.method public constructor <init>(LX/3YE;Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;LX/07T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4CU;->A01:Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 1
    .line 2
    iput-object p1, p0, LX/4CU;->A00:LX/3YE;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/7Ps;-><init>(LX/07T;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CU;->A00:LX/3YE;

    .line 1
    .line 2
    iput p1, v0, LX/3YE;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
