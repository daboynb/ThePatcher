.class public final synthetic LX/55K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/3yn;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/1CU;


# direct methods
.method public synthetic constructor <init>(LX/3yn;LX/1CU;LX/1CU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/55K;->A01:LX/1CU;

    .line 4
    .line 5
    iput-object p1, p0, LX/55K;->A00:LX/3yn;

    .line 6
    .line 7
    iput-object p3, p0, LX/55K;->A02:LX/1CU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55K;->A01:LX/1CU;

    .line 1
    .line 2
    iget-object v2, p0, LX/55K;->A00:LX/3yn;

    .line 3
    .line 4
    iget-object v1, p0, LX/55K;->A02:LX/1CU;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1CU;LX/1CU;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
