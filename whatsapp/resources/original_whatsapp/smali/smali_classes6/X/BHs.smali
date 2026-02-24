.class public LX/BHs;
.super LX/BHu;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A01:LX/07T;

.field public final A02:LX/CGV;

.field public final A03:LX/CwZ;

.field public final A04:LX/C71;

.field public final A05:LX/0MA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/CGV;LX/CwZ;LX/C71;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHs;->A01:LX/07T;

    .line 4
    .line 5
    iput-object p5, p0, LX/BHs;->A04:LX/C71;

    .line 6
    .line 7
    iput-object p6, p0, LX/BHs;->A05:LX/0MA;

    .line 8
    .line 9
    iput-object p3, p0, LX/BHs;->A02:LX/CGV;

    .line 10
    .line 11
    iput-object p1, p0, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 12
    .line 13
    iput-object p4, p0, LX/BHs;->A03:LX/CwZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
