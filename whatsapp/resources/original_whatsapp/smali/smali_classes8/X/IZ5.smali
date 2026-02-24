.class public LX/IZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/IZ5;->A02:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/IZ5;->A01:[I

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/IZ5;->A00:[I

    .line 16
    .line 17
    return-void
.end method

.method public static A00([I[I[I)LX/IZ5;
    .locals 1

    .line 0
    new-instance v0, LX/IZ5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/IZ5;->A02:[I

    .line 6
    .line 7
    iput-object p1, v0, LX/IZ5;->A01:[I

    .line 8
    .line 9
    iput-object p2, v0, LX/IZ5;->A00:[I

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01([I[I[I[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IZ5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/IZ5;->A02:[I

    .line 6
    .line 7
    iput-object p1, v0, LX/IZ5;->A01:[I

    .line 8
    .line 9
    iput-object p2, v0, LX/IZ5;->A00:[I

    .line 10
    .line 11
    aput-object v0, p3, p4

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
