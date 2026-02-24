.class public final LX/Cgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTO;


# static fields
.field public static final A03:LX/Bhe;

.field public static final A04:LX/Bpd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/B3Y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/B3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Bpd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Bpd;-><init>(LX/B3Y;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Cgz;->A04:LX/Bpd;

    .line 11
    .line 12
    new-instance v0, LX/Bhe;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Cgz;->A03:LX/Bhe;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Cgz;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/Cgz;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/Cgz;->A04:LX/Bpd;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cgz;->A02:LX/Bpd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic ABZ()LX/DUE;
    .locals 4

    .line 0
    iget v3, p0, LX/Cgz;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/Cgz;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Cgz;->A02:LX/Bpd;

    .line 5
    .line 6
    new-instance v0, LX/Ch2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/Ch2;-><init>(LX/Bpd;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic BoJ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/Cgz;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic BsV(LX/Bpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cgz;->A02:LX/Bpd;

    .line 1
    .line 2
    return-void
.end method
