.class public final LX/GDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GDs;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AdK()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Anb()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public B43(LX/Gd1;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GDs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/GDs;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/GDs;

    .line 7
    .line 8
    iget v1, p1, LX/GDs;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public getViewType()I
    .locals 1

    .line 0
    iget v0, p0, LX/GDs;->A00:I

    .line 1
    .line 2
    return v0
.end method
