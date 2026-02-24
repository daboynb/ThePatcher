.class public final LX/ITz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ITz;

.field public static final A03:LX/ITz;

.field public static final A04:LX/ITz;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NEVER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ITz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/ITz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ITz;->A04:LX/ITz;

    .line 9
    .line 10
    const-string v2, "ALWAYS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/ITz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/ITz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/ITz;->A03:LX/ITz;

    .line 19
    .line 20
    const-string v2, "ADJACENT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/ITz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/ITz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/ITz;->A02:LX/ITz;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITz;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/ITz;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ITz;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
