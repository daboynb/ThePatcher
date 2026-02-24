.class public final LX/5U2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/4f6;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onClick:LX/00h;


# direct methods
.method public constructor <init>(LX/4f6;LX/5dN;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5U2;->$label:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/5U2;->$enabled:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5U2;->$colors:LX/4f6;

    .line 5
    .line 6
    iput-object p2, p0, LX/5U2;->$modifier:LX/5dN;

    .line 7
    .line 8
    iput-object p5, p0, LX/5U2;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LX/5U2;->$onClick:LX/00h;

    .line 11
    .line 12
    iput p6, p0, LX/5U2;->$$changed:I

    .line 13
    .line 14
    iput p7, p0, LX/5U2;->$$default:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/5U2;->$label:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/5U2;->$enabled:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/5U2;->$colors:LX/4f6;

    .line 9
    .line 10
    iget-object v3, p0, LX/5U2;->$modifier:LX/5dN;

    .line 11
    .line 12
    iget-object v6, p0, LX/5U2;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object v5, p0, LX/5U2;->$onClick:LX/00h;

    .line 15
    .line 16
    iget v0, p0, LX/5U2;->$$changed:I

    .line 17
    .line 18
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/5U2;->$$default:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LX/4q3;->A01(LX/4f6;LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
