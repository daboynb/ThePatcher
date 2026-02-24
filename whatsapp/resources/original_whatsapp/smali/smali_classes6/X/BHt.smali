.class public LX/BHt;
.super LX/BHu;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A02:LX/07T;

.field public final A03:LX/Bzg;

.field public final A04:LX/DSf;

.field public final A05:LX/C71;

.field public final A06:LX/0MA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/Bzg;LX/DSf;LX/C71;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHt;->A02:LX/07T;

    .line 4
    .line 5
    iput-object p5, p0, LX/BHt;->A05:LX/C71;

    .line 6
    .line 7
    iput-object p6, p0, LX/BHt;->A06:LX/0MA;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHt;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 10
    .line 11
    iput-object p3, p0, LX/BHt;->A03:LX/Bzg;

    .line 12
    .line 13
    iput-object p4, p0, LX/BHt;->A04:LX/DSf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHt;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BHt;->A04:LX/DSf;

    .line 7
    .line 8
    iget-object v0, p0, LX/BHt;->A00:[B

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/DSf;->Bit([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
