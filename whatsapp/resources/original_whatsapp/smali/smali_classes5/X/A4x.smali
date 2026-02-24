.class public LX/A4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/A4x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4x;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/A4x;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/A4x;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A4x;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/A4x;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/A4x;->A02:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0MV;

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, LX/A4x;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    iget v2, p0, LX/A4x;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/A4x;->A02:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, LX/0cD;

    .line 35
    .line 36
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v3, v1, v2}, LX/0cD;->BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
