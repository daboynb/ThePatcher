.class public final LX/BB5;
.super LX/CkT;
.source ""


# static fields
.field public static A01:LX/BB5;


# instance fields
.field public final A00:LX/CI6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CI6;->A04:LX/CFV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/CFV;->A01(Landroid/content/Context;)LX/CI6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BB5;->A00:LX/CI6;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AwA(LX/BxS;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p2}, LX/CMb;->A02(I)LX/CkZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/CkZ;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/CkT;->AwA(LX/BxS;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
