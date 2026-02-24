.class public LX/53r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ia;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0IB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/53r;->A00:LX/0IB;

    .line 8
    .line 9
    iput p2, p0, LX/53r;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public B3U()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B7K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getContact()LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53r;->A00:LX/0IB;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWamUJSection()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/40h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/53r;->A01:I

    .line 8
    .line 9
    return v0
.end method
