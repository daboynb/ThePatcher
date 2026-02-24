.class public final LX/Gu9;
.super LX/ISc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/ISc;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x4aa5fe7b    # 5439293.5f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NO_DIVIDER"

    .line 1
    .line 2
    return-object v0
.end method
