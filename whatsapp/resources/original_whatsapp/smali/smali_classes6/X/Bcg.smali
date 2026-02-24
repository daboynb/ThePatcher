.class public final LX/Bcg;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final instanceKey:I

.field public final knownPoints:[Ljava/lang/String;

.field public final markerId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Bcg;->knownPoints:[Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, LX/Bcg;->markerId:I

    .line 10
    .line 11
    iput p2, p0, LX/Bcg;->instanceKey:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
