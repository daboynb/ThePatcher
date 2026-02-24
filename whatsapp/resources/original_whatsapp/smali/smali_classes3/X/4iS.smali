.class public abstract LX/4iS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/50W;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/50W;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4iS;->A00:LX/5ei;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4zl;)LX/5e9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 6
    .line 7
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
.end method
