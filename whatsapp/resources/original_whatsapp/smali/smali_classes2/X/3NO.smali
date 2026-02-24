.class public final synthetic LX/3NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3NO;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3NO;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/3NO;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/3NO;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/3NO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v4, p0, LX/3NO;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/3NO;->A01:I

    .line 3
    .line 4
    iget v6, p0, LX/3NO;->A02:I

    .line 5
    .line 6
    iget v7, p0, LX/3NO;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, LX/3NO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/1VY;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/1VY;->A09:[B

    .line 17
    .line 18
    iget v3, p1, LX/1VY;->A00:I

    .line 19
    .line 20
    iget-boolean v8, p1, LX/1VY;->A07:Z

    .line 21
    .line 22
    iget-boolean v9, p1, LX/1VY;->A08:Z

    .line 23
    .line 24
    new-instance v0, LX/1VY;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
