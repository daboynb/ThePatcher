.class public final LX/17e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
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
    iput-object p1, p0, LX/17e;->A01:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/17e;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/17e;->A01:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/17e;->A00:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public isDestroyed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17e;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
