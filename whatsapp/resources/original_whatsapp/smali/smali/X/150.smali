.class public abstract LX/150;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FdZ;


# direct methods
.method public static A00([BII)LX/151;
    .locals 1

    .line 0
    new-instance v0, LX/151;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/151;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, LX/150;->A0H(I)I

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public abstract A07()D
.end method

.method public abstract A08()F
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E()I
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H(I)I
.end method

.method public abstract A0I()J
.end method

.method public abstract A0J()J
.end method

.method public abstract A0K()J
.end method

.method public abstract A0L()J
.end method

.method public abstract A0M()J
.end method

.method public abstract A0N()LX/14y;
.end method

.method public abstract A0O()Ljava/lang/String;
.end method

.method public abstract A0P()Ljava/lang/String;
.end method

.method public abstract A0Q(I)V
.end method

.method public abstract A0R(I)V
.end method

.method public abstract A0S()Z
.end method

.method public abstract A0T()Z
.end method

.method public abstract A0U(I)Z
.end method
