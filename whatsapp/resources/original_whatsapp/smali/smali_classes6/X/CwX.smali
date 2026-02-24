.class public final synthetic LX/CwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQO;


# instance fields
.field public final synthetic A00:LX/CGV;

.field public final synthetic A01:LX/BTR;

.field public final synthetic A02:LX/CWN;


# direct methods
.method public synthetic constructor <init>(LX/CGV;LX/BTR;LX/CWN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CwX;->A00:LX/CGV;

    .line 4
    .line 5
    iput-object p2, p0, LX/CwX;->A01:LX/BTR;

    .line 6
    .line 7
    iput-object p3, p0, LX/CwX;->A02:LX/CWN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bdl(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CwX;->A00:LX/CGV;

    .line 1
    .line 2
    iget-object v1, p0, LX/CwX;->A01:LX/BTR;

    .line 3
    .line 4
    iget-object v2, p0, LX/CwX;->A02:LX/CWN;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/BTR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/CGV;->A0N:LX/0dm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
