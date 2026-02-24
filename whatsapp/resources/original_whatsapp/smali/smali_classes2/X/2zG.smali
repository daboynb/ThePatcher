.class public final synthetic LX/2zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/2Jg;

.field public final synthetic A01:LX/2tS;

.field public final synthetic A02:LX/2tS;


# direct methods
.method public synthetic constructor <init>(LX/2Jg;LX/2tS;LX/2tS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2zG;->A01:LX/2tS;

    .line 4
    .line 5
    iput-object p3, p0, LX/2zG;->A02:LX/2tS;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zG;->A00:LX/2Jg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2zG;->A01:LX/2tS;

    .line 1
    .line 2
    iget-object v8, p0, LX/2zG;->A02:LX/2tS;

    .line 3
    .line 4
    iget-object v1, p0, LX/2zG;->A00:LX/2Jg;

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, v2, LX/2tS;->A00:Z

    .line 13
    .line 14
    iput-boolean p2, v8, LX/2tS;->A00:Z

    .line 15
    .line 16
    iget-object v9, v1, LX/2Jg;->A00:LX/1ni;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, v9, LX/1ni;->A05:LX/0MW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v9, LX/1ni;->A06:LX/0MW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2tS;

    .line 59
    .line 60
    iget-object v3, v4, LX/2tS;->A01:LX/2xf;

    .line 61
    .line 62
    iget v1, v3, LX/2xf;->A00:I

    .line 63
    .line 64
    iget-object v2, v8, LX/2tS;->A01:LX/2xf;

    .line 65
    .line 66
    iget v0, v2, LX/2xf;->A00:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v8, LX/2tS;->A00:Z

    .line 71
    .line 72
    new-instance v1, LX/2tS;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/2tS;-><init>(LX/2xf;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v0, v4, LX/2tS;->A00:Z

    .line 82
    .line 83
    new-instance v1, LX/2tS;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, LX/2tS;-><init>(LX/2xf;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v10, v9, v6, v7}, LX/1ni;->A00(Landroid/content/Context;LX/1ni;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
