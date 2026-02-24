.class public LX/Dg8;
.super LX/0Ol;
.source ""


# static fields
.field public static final A02:LX/0OY;


# instance fields
.field public A00:LX/D2q;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Foo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Foo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dg8;->A02:LX/0OY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D2q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D2q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dg8;->A00:LX/D2q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Dg8;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A0W()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dg8;->A00:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/DfM;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/DfM;->A0E(Z)LX/EsI;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LX/D2q;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
