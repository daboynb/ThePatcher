.class public LX/IBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/IBm;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IBm;->A00:I

    .line 11
    .line 12
    iput-boolean p1, p0, LX/IBm;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IBm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, LX/IBm;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/IBm;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v0, v4

    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    aput-object p1, v3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/IBm;->A00:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, LX/IBm;->A00:I

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
