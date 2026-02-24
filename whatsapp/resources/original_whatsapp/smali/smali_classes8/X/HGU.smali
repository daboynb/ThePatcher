.class public final LX/HGU;
.super LX/Hx3;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/JEg;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HGU;->A03:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IGm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hx3;-><init>(LX/IGm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HGU;->A03:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/HGU;->A01:[B

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/HGU;->A02:[I

    .line 12
    .line 13
    return-void
.end method
