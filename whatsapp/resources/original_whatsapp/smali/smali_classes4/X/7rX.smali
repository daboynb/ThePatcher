.class public LX/7rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/7rX;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/7rX;->A00:Z

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v3, 0x7f0608c4

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0608c2

    .line 10
    .line 11
    .line 12
    const v1, 0x7f040a2d

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, 0x7f040a29

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/7GH;->A00(IIII)LX/4Dh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v3, 0x7f060930

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0609a6

    .line 27
    .line 28
    .line 29
    const v1, 0x7f040a4b

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
