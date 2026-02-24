.class public final synthetic LX/Isl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jox;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Glu;


# direct methods
.method public synthetic constructor <init>(LX/Glu;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Isl;->A02:LX/Glu;

    .line 4
    .line 5
    iput p2, p0, LX/Isl;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Isl;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Isl;->A02:LX/Glu;

    .line 1
    .line 2
    iget v1, p0, LX/Isl;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/Isl;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Glu;->A0H(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
