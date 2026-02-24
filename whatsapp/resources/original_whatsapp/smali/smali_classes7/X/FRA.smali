.class public LX/FRA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FRA;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/FRA;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FRA;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/06d;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/FRA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/FRA;-><init>([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
