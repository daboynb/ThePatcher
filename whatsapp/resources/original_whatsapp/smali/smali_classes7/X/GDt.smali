.class public final LX/GDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd1;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GDt;->A01:J

    .line 4
    .line 5
    iput p3, p0, LX/GDt;->A00:I

    .line 6
    .line 7
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
    iget-wide v0, p0, LX/GDt;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B43(LX/Gd1;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/GDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/GDt;->A01:J

    .line 5
    .line 6
    check-cast p1, LX/GDt;

    .line 7
    .line 8
    iget-wide v1, p1, LX/GDt;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/GDt;->A00:I

    .line 15
    .line 16
    iget v1, p1, LX/GDt;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public getViewType()I
    .locals 1

    .line 0
    iget v0, p0, LX/GDt;->A00:I

    .line 1
    .line 2
    return v0
.end method
